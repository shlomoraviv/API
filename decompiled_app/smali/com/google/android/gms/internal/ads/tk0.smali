.class public final Lcom/google/android/gms/internal/ads/tk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tk0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/e5;

.field private final c:Lcom/google/android/gms/internal/ads/z4;

.field private final d:Lcom/google/android/gms/internal/ads/t5;

.field private final e:Lcom/google/android/gms/internal/ads/o5;

.field private final f:Lcom/google/android/gms/internal/ads/s9;

.field private final g:Lc/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l5;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wk0;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk0;->b()Lcom/google/android/gms/internal/ads/tk0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/tk0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/wk0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk0;->a:Lcom/google/android/gms/internal/ads/e5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/e5;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk0;->b:Lcom/google/android/gms/internal/ads/z4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/z4;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk0;->c:Lcom/google/android/gms/internal/ads/t5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/t5;

    .line 5
    new-instance v0, Lc/e/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wk0;->f:Lc/e/g;

    invoke-direct {v0, v1}, Lc/e/g;-><init>(Lc/e/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/e/g;

    .line 6
    new-instance v0, Lc/e/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wk0;->g:Lc/e/g;

    invoke-direct {v0, v1}, Lc/e/g;-><init>(Lc/e/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->h:Lc/e/g;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk0;->d:Lcom/google/android/gms/internal/ads/o5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/o5;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk0;->e:Lcom/google/android/gms/internal/ads/s9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/internal/ads/s9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/xk0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/wk0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/e5;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/z4;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/t5;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/o5;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/internal/ads/s9;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/t5;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/e5;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/z4;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/e/g;

    invoke-virtual {v1}, Lc/e/g;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/internal/ads/s9;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/e/g;

    invoke-virtual {v1}, Lc/e/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/e/g;

    invoke-virtual {v2}, Lc/e/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/e/g;

    invoke-virtual {v2, v1}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->h:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    return-object p1
.end method
