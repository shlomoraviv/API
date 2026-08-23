.class public final synthetic Lax/I5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/o5/c;

.field public final synthetic Y:Lax/o5/g;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic k0:Lax/I5/b;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Ljava/lang/String;Lax/I5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I5/c;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/I5/c;->X:Lax/o5/c;

    iput-object p3, p0, Lax/I5/c;->Y:Lax/o5/g;

    iput-object p4, p0, Lax/I5/c;->Z:Ljava/lang/String;

    iput-object p5, p0, Lax/I5/c;->k0:Lax/I5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/I5/c;->Y:Lax/o5/g;

    new-instance v1, Lax/f6/lo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/o5/g;->a()Lax/w5/f1;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lax/I5/c;->k0:Lax/I5/b;

    iget-object v3, p0, Lax/I5/c;->Z:Ljava/lang/String;

    iget-object v4, p0, Lax/I5/c;->X:Lax/o5/c;

    iget-object v5, p0, Lax/I5/c;->q:Landroid/content/Context;

    invoke-direct {v1, v5, v4, v0, v3}, Lax/f6/lo;-><init>(Landroid/content/Context;Lax/o5/c;Lax/w5/f1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lax/f6/lo;->b(Lax/I5/b;)V

    return-void
.end method
