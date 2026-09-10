.class public abstract Lcom/google/android/gms/internal/ads/ir1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/r02;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/vr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vr1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r02;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/vr1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir1;->d:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ir1;)Lcom/google/android/gms/internal/ads/r02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Lcom/google/android/gms/internal/ads/r02;

    return-object p0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/s02;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/s02;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ir1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ir1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ir1;)Lcom/google/android/gms/internal/ads/vr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ir1;->d:Lcom/google/android/gms/internal/ads/vr1;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/kr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/s02<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/kr1;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kr1;-><init>(Lcom/google/android/gms/internal/ads/ir1;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/lr1;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/or1<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/or1;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/or1;-><init>(Lcom/google/android/gms/internal/ads/ir1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s02;Ljava/util/List;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/lr1;)V

    return-object v8
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/mr1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Lcom/google/android/gms/internal/ads/ir1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lr1;)V

    return-object v0
.end method

.method protected abstract h(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
