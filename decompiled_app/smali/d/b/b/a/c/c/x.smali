.class final Ld/b/b/a/c/c/x;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Ljava/lang/Object;

.field private final synthetic m:Z

.field private final synthetic n:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/x;->n:Ld/b/b/a/c/c/c;

    iput-object p2, p0, Ld/b/b/a/c/c/x;->j:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/c/c/x;->k:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/c/c/x;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/b/b/a/c/c/x;->m:Z

    invoke-direct {p0, p1}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/x;->n:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/c/x;->j:Ljava/lang/String;

    iget-object v3, p0, Ld/b/b/a/c/c/x;->k:Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/c/c/x;->l:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v4

    iget-boolean v5, p0, Ld/b/b/a/c/c/x;->m:Z

    iget-wide v6, p0, Ld/b/b/a/c/c/c$a;->f:J

    .line 3
    invoke-interface/range {v1 .. v7}, Ld/b/b/a/c/c/o0;->X4(Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/b/a;ZJ)V

    return-void
.end method
