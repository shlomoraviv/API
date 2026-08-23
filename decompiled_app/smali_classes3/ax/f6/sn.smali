.class final Lax/f6/sn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic q:Lax/f6/tn;


# direct methods
.method constructor <init>(Lax/f6/tn;)V
    .locals 0

    iput-object p1, p0, Lax/f6/sn;->q:Lax/f6/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lax/f6/sn;->q:Lax/f6/tn;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void
.end method
