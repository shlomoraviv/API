.class final Ld/b/b/a/c/c/v;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:I

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Ljava/lang/Object;

.field private final synthetic m:Ljava/lang/Object;

.field private final synthetic n:Ljava/lang/Object;

.field private final synthetic o:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/v;->o:Ld/b/b/a/c/c/c;

    const/4 p2, 0x5

    iput p2, p0, Ld/b/b/a/c/c/v;->j:I

    iput-object p4, p0, Ld/b/b/a/c/c/v;->k:Ljava/lang/String;

    iput-object p5, p0, Ld/b/b/a/c/c/v;->l:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Ld/b/b/a/c/c/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld/b/b/a/c/c/v;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/v;->o:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v1

    iget v2, p0, Ld/b/b/a/c/c/v;->j:I

    iget-object v3, p0, Ld/b/b/a/c/c/v;->k:Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/c/c/v;->l:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v5

    .line 4
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/b/b/a/c/c/o0;->b1(ILjava/lang/String;Ld/b/b/a/b/a;Ld/b/b/a/b/a;Ld/b/b/a/b/a;)V

    return-void
.end method
