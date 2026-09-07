.class final synthetic Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Ld/b/b/a/b/a;


# direct methods
.method constructor <init>(Ld/b/b/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->f:Ld/b/b/a/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->f:Ld/b/b/a/b/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pv;->a1(Ld/b/b/a/b/a;)V

    return-void
.end method
