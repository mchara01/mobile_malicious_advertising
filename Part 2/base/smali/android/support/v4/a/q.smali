.class final Landroid/support/v4/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/a/q$1;

    invoke-direct {v0}, Landroid/support/v4/a/q$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/q;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/a/q;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/q;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/q;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/a/q;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/a/q;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/a/q;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/a/h;->mIndex:I

    iput v0, p0, Landroid/support/v4/a/q;->b:I

    iget-boolean v0, p1, Landroid/support/v4/a/h;->mFromLayout:Z

    iput-boolean v0, p0, Landroid/support/v4/a/q;->c:Z

    iget v0, p1, Landroid/support/v4/a/h;->mFragmentId:I

    iput v0, p0, Landroid/support/v4/a/q;->d:I

    iget v0, p1, Landroid/support/v4/a/h;->mContainerId:I

    iput v0, p0, Landroid/support/v4/a/q;->e:I

    iget-object v0, p1, Landroid/support/v4/a/h;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/a/h;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid/support/v4/a/q;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/a/h;->mDetached:Z

    iput-boolean v0, p0, Landroid/support/v4/a/q;->h:Z

    iget-object v0, p1, Landroid/support/v4/a/h;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroid/support/v4/a/h;->mHidden:Z

    iput-boolean p1, p0, Landroid/support/v4/a/q;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/l;Landroid/support/v4/a/j;Landroid/support/v4/a/h;Landroid/support/v4/a/o;)Landroid/support/v4/a/h;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/a/l;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/a/h;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-object v0, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/a/h;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget v0, p0, Landroid/support/v4/a/q;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/a/h;->setIndex(ILandroid/support/v4/a/h;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean p3, p0, Landroid/support/v4/a/q;->c:Z

    iput-boolean p3, p2, Landroid/support/v4/a/h;->mFromLayout:Z

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/a/h;->mRestored:Z

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget p3, p0, Landroid/support/v4/a/q;->d:I

    iput p3, p2, Landroid/support/v4/a/h;->mFragmentId:I

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget p3, p0, Landroid/support/v4/a/q;->e:I

    iput p3, p2, Landroid/support/v4/a/h;->mContainerId:I

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-object p3, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/a/h;->mTag:Ljava/lang/String;

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean p3, p0, Landroid/support/v4/a/q;->g:Z

    iput-boolean p3, p2, Landroid/support/v4/a/h;->mRetainInstance:Z

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean p3, p0, Landroid/support/v4/a/q;->h:Z

    iput-boolean p3, p2, Landroid/support/v4/a/h;->mDetached:Z

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean p3, p0, Landroid/support/v4/a/q;->j:Z

    iput-boolean p3, p2, Landroid/support/v4/a/h;->mHidden:Z

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-object p1, p1, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    iput-object p1, p2, Landroid/support/v4/a/h;->mFragmentManager:Landroid/support/v4/a/n;

    sget-boolean p1, Landroid/support/v4/a/n;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iput-object p4, p1, Landroid/support/v4/a/h;->mChildNonConfig:Landroid/support/v4/a/o;

    iget-object p1, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/a/q;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/a/q;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/a/q;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
