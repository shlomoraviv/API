.class final Ld/b/b/a/c/c/y;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Ljava/lang/Long;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:Landroid/os/Bundle;

.field private final synthetic n:Z

.field private final synthetic o:Z

.field private final synthetic p:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/y;->p:Ld/b/b/a/c/c/c;

    iput-object p2, p0, Ld/b/b/a/c/c/y;->j:Ljava/lang/Long;

    iput-object p3, p0, Ld/b/b/a/c/c/y;->k:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/c/c/y;->l:Ljava/lang/String;

    iput-object p5, p0, Ld/b/b/a/c/c/y;->m:Landroid/os/Bundle;

    iput-boolean p6, p0, Ld/b/b/a/c/c/y;->n:Z

    iput-boolean p7, p0, Ld/b/b/a/c/c/y;->o:Z

    invoke-direct {p0, p1}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/y;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/b/b/a/c/c/c$a;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/c/y;->p:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/c/c/y;->k:Ljava/lang/String;

    iget-object v4, p0, Ld/b/b/a/c/c/y;->l:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/c/c/y;->m:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/b/b/a/c/c/y;->n:Z

    iget-boolean v7, p0, Ld/b/b/a/c/c/y;->o:Z

    invoke-interface/range {v2 .. v9}, Ld/b/b/a/c/c/o0;->F2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
