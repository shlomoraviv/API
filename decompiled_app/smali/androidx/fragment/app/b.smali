.class final Landroidx/fragment/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Y:[I

.field final Z:[I

.field final k0:I

.field final l0:Ljava/lang/String;

.field final m0:I

.field final n0:I

.field final o0:Ljava/lang/CharSequence;

.field final p0:I

.field final q:[I

.field final q0:Ljava/lang/CharSequence;

.field final r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/b$a;

    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->q:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->Y:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->Z:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->k0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->l0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->m0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->n0:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->o0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->p0:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->q0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->t0:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->q:[I

    iget-boolean v1, p1, Landroidx/fragment/app/u;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->X:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->Y:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->Z:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    iget-object v4, p0, Landroidx/fragment/app/b;->q:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/u$a;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Landroidx/fragment/app/b;->X:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/fragment/app/b;->q:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/u$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Landroidx/fragment/app/u$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Landroidx/fragment/app/u$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Landroidx/fragment/app/u$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Landroidx/fragment/app/u$a;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Landroidx/fragment/app/b;->Y:[I

    iget-object v5, v3, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/d$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Landroidx/fragment/app/b;->Z:[I

    iget-object v3, v3, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/d$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/u;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->k0:I

    iget-object v0, p1, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->l0:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/b;->m0:I

    iget v0, p1, Landroidx/fragment/app/u;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->n0:I

    iget-object v0, p1, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->o0:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/u;->n:I

    iput v0, p0, Landroidx/fragment/app/b;->p0:I

    iget-object v0, p1, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->q0:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->r0:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->s0:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/u;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->t0:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/fragment/app/a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->q:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    new-instance v3, Landroidx/fragment/app/u$a;

    invoke-direct {v3}, Landroidx/fragment/app/u$a;-><init>()V

    iget-object v5, p0, Landroidx/fragment/app/b;->q:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v1

    iput v5, v3, Landroidx/fragment/app/u$a;->a:I

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instantiate "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " op #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " base fragment #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/b;->q:[I

    aget v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FragmentManager"

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v5

    iget-object v7, p0, Landroidx/fragment/app/b;->Y:[I

    aget v7, v7, v2

    aget-object v5, v5, v7

    iput-object v5, v3, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/d$b;

    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v5

    iget-object v7, p0, Landroidx/fragment/app/b;->Z:[I

    aget v7, v7, v2

    aget-object v5, v5, v7

    iput-object v5, v3, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/d$b;

    iget-object v5, p0, Landroidx/fragment/app/b;->q:[I

    add-int/lit8 v7, v1, 0x2

    aget v6, v5, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/u$a;->c:Z

    add-int/lit8 v4, v1, 0x3

    aget v6, v5, v7

    iput v6, v3, Landroidx/fragment/app/u$a;->d:I

    add-int/lit8 v7, v1, 0x4

    aget v4, v5, v4

    iput v4, v3, Landroidx/fragment/app/u$a;->e:I

    add-int/lit8 v8, v1, 0x5

    aget v7, v5, v7

    iput v7, v3, Landroidx/fragment/app/u$a;->f:I

    add-int/lit8 v1, v1, 0x6

    aget v5, v5, v8

    iput v5, v3, Landroidx/fragment/app/u$a;->g:I

    iput v6, p1, Landroidx/fragment/app/u;->d:I

    iput v4, p1, Landroidx/fragment/app/u;->e:I

    iput v7, p1, Landroidx/fragment/app/u;->f:I

    iput v5, p1, Landroidx/fragment/app/u;->g:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/u$a;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/fragment/app/b;->k0:I

    iput v0, p1, Landroidx/fragment/app/u;->h:I

    iget-object v0, p0, Landroidx/fragment/app/b;->l0:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    iput-boolean v4, p1, Landroidx/fragment/app/u;->i:Z

    iget v0, p0, Landroidx/fragment/app/b;->n0:I

    iput v0, p1, Landroidx/fragment/app/u;->l:I

    iget-object v0, p0, Landroidx/fragment/app/b;->o0:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/fragment/app/b;->p0:I

    iput v0, p1, Landroidx/fragment/app/u;->n:I

    iget-object v0, p0, Landroidx/fragment/app/b;->q0:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/fragment/app/b;->r0:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/b;->s0:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    iget-boolean v0, p0, Landroidx/fragment/app/b;->t0:Z

    iput-boolean v0, p1, Landroidx/fragment/app/u;->r:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/m;)Landroidx/fragment/app/a;
    .locals 4

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    iget v1, p0, Landroidx/fragment/app/b;->m0:I

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/m;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->w(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->q:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->Y:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->Z:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->l0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->m0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->n0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->o0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->p0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->q0:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/b;->t0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
