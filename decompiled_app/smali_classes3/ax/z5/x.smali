.class final Lax/z5/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Lax/z5/y;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lax/z5/x;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object p1, p0, Lax/z5/x;->q:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lax/z5/G0;->u(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
