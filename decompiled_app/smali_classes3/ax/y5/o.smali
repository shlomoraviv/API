.class final Lax/y5/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic q:Lax/y5/x;


# direct methods
.method constructor <init>(Lax/y5/x;)V
    .locals 0

    iput-object p1, p0, Lax/y5/o;->q:Lax/y5/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/y5/o;->q:Lax/y5/x;

    const/4 v0, 0x2

    iput v0, p1, Lax/y5/x;->B0:I

    iget-object p1, p1, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
