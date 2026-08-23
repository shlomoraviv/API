.class final Lax/W5/D;
.super Lax/W5/E;


# instance fields
.field final synthetic X:Lax/V5/f;

.field final synthetic q:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lax/V5/f;I)V
    .locals 0

    iput-object p1, p0, Lax/W5/D;->q:Landroid/content/Intent;

    iput-object p2, p0, Lax/W5/D;->X:Lax/V5/f;

    invoke-direct {p0}, Lax/W5/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/W5/D;->q:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/W5/D;->X:Lax/V5/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lax/V5/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
