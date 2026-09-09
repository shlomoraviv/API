.class public final Lcom/google/android/gms/internal/ads/rp1;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/rp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:[Lcom/google/android/gms/internal/ads/up1;

.field private final g:[I

.field private final h:[I

.field public final i:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:I

.field public final k:Lcom/google/android/gms/internal/ads/up1;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field private final p:I

.field public final q:I

.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vp1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rp1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/up1;->values()[Lcom/google/android/gms/internal/ads/up1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->f:[Lcom/google/android/gms/internal/ads/up1;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/tp1;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rp1;->g:[I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/wp1;->a()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rp1;->h:[I

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rp1;->i:Landroid/content/Context;

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->j:I

    .line 30
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp1;->k:Lcom/google/android/gms/internal/ads/up1;

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/rp1;->l:I

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/rp1;->m:I

    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/rp1;->n:I

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rp1;->o:Ljava/lang/String;

    .line 35
    iput p6, p0, Lcom/google/android/gms/internal/ads/rp1;->p:I

    .line 36
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->q:I

    .line 37
    iput p7, p0, Lcom/google/android/gms/internal/ads/rp1;->r:I

    .line 38
    aget p1, v2, p7

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->s:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/up1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/up1;->values()[Lcom/google/android/gms/internal/ads/up1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->f:[Lcom/google/android/gms/internal/ads/up1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/tp1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->g:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/wp1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->h:[I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp1;->i:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->j:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp1;->k:Lcom/google/android/gms/internal/ads/up1;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/rp1;->l:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/rp1;->m:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/rp1;->n:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rp1;->o:Ljava/lang/String;

    const-string p1, "oldest"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/tp1;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget p1, Lcom/google/android/gms/internal/ads/tp1;->c:I

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/tp1;->b:I

    .line 18
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->q:I

    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->p:I

    const-string p1, "onAdClosed"

    .line 20
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    sget p1, Lcom/google/android/gms/internal/ads/wp1;->a:I

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->s:I

    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/rp1;->r:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/up1;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rp1;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/up1;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/rp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->h5:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->n5:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->p5:Lcom/google/android/gms/internal/ads/i0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->r5:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->j5:Lcom/google/android/gms/internal/ads/i0;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->l5:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/up1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/up1;->g:Lcom/google/android/gms/internal/ads/up1;

    if-ne p0, v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/rp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->i5:Lcom/google/android/gms/internal/ads/i0;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->o5:Lcom/google/android/gms/internal/ads/i0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->q5:Lcom/google/android/gms/internal/ads/i0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->s5:Lcom/google/android/gms/internal/ads/i0;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->k5:Lcom/google/android/gms/internal/ads/i0;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->m5:Lcom/google/android/gms/internal/ads/i0;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/up1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/up1;->h:Lcom/google/android/gms/internal/ads/up1;

    if-ne p0, v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/rp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->v5:Lcom/google/android/gms/internal/ads/i0;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->x5:Lcom/google/android/gms/internal/ads/i0;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->y5:Lcom/google/android/gms/internal/ads/i0;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->t5:Lcom/google/android/gms/internal/ads/i0;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->u5:Lcom/google/android/gms/internal/ads/i0;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->w5:Lcom/google/android/gms/internal/ads/i0;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/up1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->g5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp1;->j:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp1;->l:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp1;->m:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp1;->n:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->o:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp1;->p:I

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp1;->r:I

    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
