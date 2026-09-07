.class final Ld/b/b/a/c/c/c0;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Landroid/app/Activity;

.field private final synthetic k:Ld/b/b/a/c/c/c$b;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/c0;->k:Ld/b/b/a/c/c/c$b;

    iput-object p2, p0, Ld/b/b/a/c/c/c0;->j:Landroid/app/Activity;

    iget-object p1, p1, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    invoke-direct {p0, p1}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/c0;->k:Ld/b/b/a/c/c/c$b;

    iget-object v0, v0, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/c/c0;->j:Landroid/app/Activity;

    invoke-static {v1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v1

    iget-wide v2, p0, Ld/b/b/a/c/c/c$a;->g:J

    invoke-interface {v0, v1, v2, v3}, Ld/b/b/a/c/c/o0;->I2(Ld/b/b/a/b/a;J)V

    return-void
.end method
