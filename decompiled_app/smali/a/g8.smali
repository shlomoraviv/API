.class public final La/g8;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/g8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/os/Bundle;

.field public final k:Z

.field public l:Landroid/os/Bundle;

.field public m:La/x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/g8$a;

    invoke-direct {v0}, La/g8$a;-><init>()V

    sput-object v0, La/g8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/x7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/g8;->b:Ljava/lang/String;

    iget v0, p1, La/x7;->f:I

    iput v0, p0, La/g8;->c:I

    iget-boolean v0, p1, La/x7;->n:Z

    iput-boolean v0, p0, La/g8;->d:Z

    iget v0, p1, La/x7;->y:I

    iput v0, p0, La/g8;->e:I

    iget v0, p1, La/x7;->z:I

    iput v0, p0, La/g8;->f:I

    iget-object v0, p1, La/x7;->A:Ljava/lang/String;

    iput-object v0, p0, La/g8;->g:Ljava/lang/String;

    iget-boolean v0, p1, La/x7;->D:Z

    iput-boolean v0, p0, La/g8;->h:Z

    iget-boolean v0, p1, La/x7;->C:Z

    iput-boolean v0, p0, La/g8;->i:Z

    iget-object v0, p1, La/x7;->h:Landroid/os/Bundle;

    iput-object v0, p0, La/g8;->j:Landroid/os/Bundle;

    iget-boolean v0, p1, La/x7;->B:Z

    iput-boolean v0, p0, La/g8;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/g8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/g8;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/g8;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/g8;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/g8;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/g8;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/g8;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, La/g8;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/g8;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, La/g8;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/g8;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(La/b8;La/z7;La/x7;La/e8;Landroid/arch/lifecycle/ViewModelStore;)La/x7;
    .locals 3

    iget-object v0, p0, La/g8;->m:La/x7;

    if-nez v0, :cond_3

    invoke-virtual {p1}, La/b8;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, La/g8;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, La/g8;->b:Ljava/lang/String;

    iget-object v0, p0, La/g8;->j:Landroid/os/Bundle;

    invoke-virtual {p2, v2, v1, v0}, La/z7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/x7;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/g8;->b:Ljava/lang/String;

    iget-object v0, p0, La/g8;->j:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, La/x7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/x7;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/g8;->m:La/x7;

    iget-object v1, p0, La/g8;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, La/g8;->m:La/x7;

    iget-object v0, p0, La/g8;->l:Landroid/os/Bundle;

    iput-object v0, v1, La/x7;->c:Landroid/os/Bundle;

    :cond_2
    iget-object v1, p0, La/g8;->m:La/x7;

    iget v0, p0, La/g8;->c:I

    invoke-virtual {v1, v0, p3}, La/x7;->a(ILa/x7;)V

    iget-object v1, p0, La/g8;->m:La/x7;

    iget-boolean v0, p0, La/g8;->d:Z

    iput-boolean v0, v1, La/x7;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, La/x7;->p:Z

    iget v0, p0, La/g8;->e:I

    iput v0, v1, La/x7;->y:I

    iget v0, p0, La/g8;->f:I

    iput v0, v1, La/x7;->z:I

    iget-object v0, p0, La/g8;->g:Ljava/lang/String;

    iput-object v0, v1, La/x7;->A:Ljava/lang/String;

    iget-boolean v0, p0, La/g8;->h:Z

    iput-boolean v0, v1, La/x7;->D:Z

    iget-boolean v0, p0, La/g8;->i:Z

    iput-boolean v0, v1, La/x7;->C:Z

    iget-boolean v0, p0, La/g8;->k:Z

    iput-boolean v0, v1, La/x7;->B:Z

    iget-object v0, p1, La/b8;->d:La/d8;

    iput-object v0, v1, La/x7;->s:La/d8;

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiated fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/g8;->m:La/x7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, La/g8;->m:La/x7;

    iput-object p4, v0, La/x7;->v:La/e8;

    iput-object p5, v0, La/x7;->w:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, La/g8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, La/g8;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, La/g8;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/g8;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/g8;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/g8;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g8;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, La/g8;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/g8;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean v0, p0, La/g8;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/g8;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
