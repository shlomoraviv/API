.class public final La/u7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/u7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/CharSequence;

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/u7$a;

    invoke-direct {v0}, La/u7$a;-><init>()V

    sput-object v0, La/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/t7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/t7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v0, v5, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, La/u7;->b:[I

    iget-boolean v0, p1, La/t7;->i:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p1, La/t7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/t7$a;

    iget-object v3, p0, La/u7;->b:[I

    add-int/lit8 v1, v2, 0x1

    iget v0, v6, La/t7$a;->a:I

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v6, La/t7$a;->b:La/x7;

    if-eqz v0, :cond_0

    iget v0, v0, La/x7;->f:I

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    aput v0, v3, v1

    iget-object v3, p0, La/u7;->b:[I

    add-int/lit8 v1, v2, 0x1

    iget v0, v6, La/t7$a;->c:I

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iget v0, v6, La/t7$a;->d:I

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iget v0, v6, La/t7$a;->e:I

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iget v0, v6, La/t7$a;->f:I

    aput v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, La/t7;->g:I

    iput v0, p0, La/u7;->c:I

    iget v0, p1, La/t7;->h:I

    iput v0, p0, La/u7;->d:I

    iget-object v0, p1, La/t7;->j:Ljava/lang/String;

    iput-object v0, p0, La/u7;->e:Ljava/lang/String;

    iget v0, p1, La/t7;->l:I

    iput v0, p0, La/u7;->f:I

    iget v0, p1, La/t7;->m:I

    iput v0, p0, La/u7;->g:I

    iget-object v0, p1, La/t7;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, La/u7;->h:Ljava/lang/CharSequence;

    iget v0, p1, La/t7;->o:I

    iput v0, p0, La/u7;->i:I

    iget-object v0, p1, La/t7;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, La/u7;->j:Ljava/lang/CharSequence;

    iget-object v0, p1, La/t7;->q:Ljava/util/ArrayList;

    iput-object v0, p0, La/u7;->k:Ljava/util/ArrayList;

    iget-object v0, p1, La/t7;->r:Ljava/util/ArrayList;

    iput-object v0, p0, La/u7;->l:Ljava/util/ArrayList;

    iget-boolean v0, p1, La/t7;->s:Z

    iput-boolean v0, p0, La/u7;->m:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/u7;->b:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/u7;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/u7;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/u7;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/u7;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/u7;->g:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/u7;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/u7;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/u7;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/u7;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/u7;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/u7;->m:Z

    return-void
.end method


# virtual methods
.method public a(La/d8;)La/t7;
    .locals 8

    new-instance v2, La/t7;

    invoke-direct {v2, p1}, La/t7;-><init>(La/d8;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, La/u7;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    new-instance v4, La/t7$a;

    invoke-direct {v4}, La/t7$a;-><init>()V

    iget-object v0, p0, La/u7;->b:[I

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v1

    iput v0, v4, La/t7$a;->a:I

    sget-boolean v0, La/d8;->F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " op #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base fragment #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/u7;->b:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La/u7;->b:[I

    add-int/lit8 v7, v3, 0x1

    aget v1, v0, v3

    if-ltz v1, :cond_1

    iget-object v0, p1, La/d8;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/x7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, La/t7$a;->b:La/x7;

    iget-object v6, p0, La/u7;->b:[I

    add-int/lit8 v3, v7, 0x1

    aget v0, v6, v7

    iput v0, v4, La/t7$a;->c:I

    add-int/lit8 v1, v3, 0x1

    aget v0, v6, v3

    iput v0, v4, La/t7$a;->d:I

    add-int/lit8 v3, v1, 0x1

    aget v0, v6, v1

    iput v0, v4, La/t7$a;->e:I

    add-int/lit8 v1, v3, 0x1

    aget v0, v6, v3

    iput v0, v4, La/t7$a;->f:I

    iget v0, v4, La/t7$a;->c:I

    iput v0, v2, La/t7;->c:I

    iget v0, v4, La/t7$a;->d:I

    iput v0, v2, La/t7;->d:I

    iget v0, v4, La/t7$a;->e:I

    iput v0, v2, La/t7;->e:I

    iget v0, v4, La/t7$a;->f:I

    iput v0, v2, La/t7;->f:I

    invoke-virtual {v2, v4}, La/t7;->a(La/t7$a;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    iget v0, p0, La/u7;->c:I

    iput v0, v2, La/t7;->g:I

    iget v0, p0, La/u7;->d:I

    iput v0, v2, La/t7;->h:I

    iget-object v0, p0, La/u7;->e:Ljava/lang/String;

    iput-object v0, v2, La/t7;->j:Ljava/lang/String;

    iget v0, p0, La/u7;->f:I

    iput v0, v2, La/t7;->l:I

    const/4 v1, 0x1

    iput-boolean v1, v2, La/t7;->i:Z

    iget v0, p0, La/u7;->g:I

    iput v0, v2, La/t7;->m:I

    iget-object v0, p0, La/u7;->h:Ljava/lang/CharSequence;

    iput-object v0, v2, La/t7;->n:Ljava/lang/CharSequence;

    iget v0, p0, La/u7;->i:I

    iput v0, v2, La/t7;->o:I

    iget-object v0, p0, La/u7;->j:Ljava/lang/CharSequence;

    iput-object v0, v2, La/t7;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, La/u7;->k:Ljava/util/ArrayList;

    iput-object v0, v2, La/t7;->q:Ljava/util/ArrayList;

    iget-object v0, p0, La/u7;->l:Ljava/util/ArrayList;

    iput-object v0, v2, La/t7;->r:Ljava/util/ArrayList;

    iget-boolean v0, p0, La/u7;->m:Z

    iput-boolean v0, v2, La/t7;->s:Z

    invoke-virtual {v2, v1}, La/t7;->a(I)V

    return-object v2
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, La/u7;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, La/u7;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/u7;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/u7;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, La/u7;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/u7;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/u7;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, La/u7;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/u7;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, La/u7;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, La/u7;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, La/u7;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
