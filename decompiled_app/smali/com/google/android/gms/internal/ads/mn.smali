.class public final Lcom/google/android/gms/internal/ads/mn;
.super Lcom/google/android/gms/internal/ads/ho;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/ads/internal/util/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/rn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/gn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/in;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/kn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/io;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/rn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ho;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ph2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ph2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ph2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->d:Lcom/google/android/gms/internal/ads/bi2;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/bi2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/bi2;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->e:Lcom/google/android/gms/internal/ads/bi2;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/bi2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->d:Lcom/google/android/gms/internal/ads/bi2;

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->f:Lcom/google/android/gms/internal/ads/bi2;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/bi2;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->g:Lcom/google/android/gms/internal/ads/bi2;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 14
    new-instance p3, Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->h:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/rn;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/ads/gn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/kn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->f:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/in;)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/io;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->h:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    return-object v0
.end method
