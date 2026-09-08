.class abstract Ld/b/b/a/c/c/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final f:J

.field final g:J

.field private final h:Z

.field private final synthetic i:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;Z)V

    return-void
.end method

.method constructor <init>(Ld/b/b/a/c/c/c;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Ld/b/b/a/c/c/c$a;->i:Ld/b/b/a/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld/b/b/a/c/c/c;->f:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/c/c/c$a;->f:J

    .line 4
    iget-object p1, p1, Ld/b/b/a/c/c/c;->f:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/c/c/c$a;->g:J

    .line 5
    iput-boolean p2, p0, Ld/b/b/a/c/c/c$a;->h:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c$a;->i:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->r(Ld/b/b/a/c/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/c/c/c$a;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/b/b/a/c/c/c$a;->i:Ld/b/b/a/c/c/c;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ld/b/b/a/c/c/c$a;->h:Z

    invoke-static {v1, v0, v2, v3}, Ld/b/b/a/c/c/c;->l(Ld/b/b/a/c/c/c;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Ld/b/b/a/c/c/c$a;->b()V

    return-void
.end method
