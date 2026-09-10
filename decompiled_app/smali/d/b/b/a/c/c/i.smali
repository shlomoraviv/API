.class final Ld/b/b/a/c/c/i;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Landroid/app/Activity;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/i;->m:Ld/b/b/a/c/c/c;

    iput-object p2, p0, Ld/b/b/a/c/c/i;->j:Landroid/app/Activity;

    iput-object p3, p0, Ld/b/b/a/c/c/i;->k:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/c/c/i;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;)V

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
    iget-object v0, p0, Ld/b/b/a/c/c/i;->m:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v1

    iget-object v0, p0, Ld/b/b/a/c/c/i;->j:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/c/c/i;->k:Ljava/lang/String;

    iget-object v4, p0, Ld/b/b/a/c/c/i;->l:Ljava/lang/String;

    iget-wide v5, p0, Ld/b/b/a/c/c/c$a;->f:J

    .line 3
    invoke-interface/range {v1 .. v6}, Ld/b/b/a/c/c/o0;->F0(Ld/b/b/a/b/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
