.class final Lax/W5/C;
.super Lax/W5/E;


# instance fields
.field final synthetic X:Landroid/app/Activity;

.field final synthetic Y:I

.field final synthetic q:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lax/W5/C;->q:Landroid/content/Intent;

    iput-object p2, p0, Lax/W5/C;->X:Landroid/app/Activity;

    iput p3, p0, Lax/W5/C;->Y:I

    invoke-direct {p0}, Lax/W5/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/W5/C;->q:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/W5/C;->X:Landroid/app/Activity;

    iget v2, p0, Lax/W5/C;->Y:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
