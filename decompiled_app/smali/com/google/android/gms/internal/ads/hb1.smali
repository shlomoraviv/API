.class public final Lcom/google/android/gms/internal/ads/hb1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hb1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sx;

.field private final c:Lcom/google/android/gms/internal/ads/px;

.field private final d:Lcom/google/android/gms/internal/ads/fy;

.field private final e:Lcom/google/android/gms/internal/ads/cy;

.field private final f:Lcom/google/android/gms/internal/ads/b20;

.field private final g:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/vx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gb1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gb1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hb1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/gb1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/hb1;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/gb1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb1;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb1;->b:Lcom/google/android/gms/internal/ads/px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Lcom/google/android/gms/internal/ads/px;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb1;->c:Lcom/google/android/gms/internal/ads/fy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->d:Lcom/google/android/gms/internal/ads/fy;

    new-instance v0, Lb/e/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gb1;->f:Lb/e/g;

    invoke-direct {v0, v1}, Lb/e/g;-><init>(Lb/e/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->g:Lb/e/g;

    new-instance v0, Lb/e/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gb1;->g:Lb/e/g;

    invoke-direct {v0, v1}, Lb/e/g;-><init>(Lb/e/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->h:Lb/e/g;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb1;->d:Lcom/google/android/gms/internal/ads/cy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->e:Lcom/google/android/gms/internal/ads/cy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gb1;->e:Lcom/google/android/gms/internal/ads/b20;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->f:Lcom/google/android/gms/internal/ads/b20;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/fb1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/gb1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/sx;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/px;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Lcom/google/android/gms/internal/ads/px;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->d:Lcom/google/android/gms/internal/ads/fy;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->e:Lcom/google/android/gms/internal/ads/cy;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/b20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->f:Lcom/google/android/gms/internal/ads/b20;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->g:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yx;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->h:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vx;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->d:Lcom/google/android/gms/internal/ads/fy;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Lcom/google/android/gms/internal/ads/px;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->g:Lb/e/g;

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->f:Lcom/google/android/gms/internal/ads/b20;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->g:Lb/e/g;

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb1;->g:Lb/e/g;

    invoke-virtual {v2}, Lb/e/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb1;->g:Lb/e/g;

    invoke-virtual {v2, v1}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
