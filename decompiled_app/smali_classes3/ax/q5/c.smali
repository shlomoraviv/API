.class public final synthetic Lax/q5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lax/o5/g;

.field public final synthetic Z:I

.field public final synthetic k0:Lax/q5/a$a;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;ILax/q5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/q5/c;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/q5/c;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/q5/c;->Y:Lax/o5/g;

    iput p4, p0, Lax/q5/c;->Z:I

    iput-object p5, p0, Lax/q5/c;->k0:Lax/q5/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lax/q5/c;->q:Landroid/content/Context;

    iget v4, p0, Lax/q5/c;->Z:I

    iget-object v2, p0, Lax/q5/c;->X:Ljava/lang/String;

    iget-object v0, p0, Lax/q5/c;->Y:Lax/o5/g;

    iget-object v5, p0, Lax/q5/c;->k0:Lax/q5/a$a;

    move-object v3, v0

    :try_start_0
    new-instance v0, Lax/f6/Uc;

    invoke-virtual {v3}, Lax/o5/g;->a()Lax/w5/f1;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lax/f6/Uc;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/w5/f1;ILax/q5/a$a;)V

    invoke-virtual {v0}, Lax/f6/Uc;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    invoke-interface {v1, v0, v2}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
