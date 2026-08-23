.class final Lax/f6/zn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic q:Lax/f6/An;


# direct methods
.method constructor <init>(Lax/f6/An;)V
    .locals 0

    iput-object p1, p0, Lax/f6/zn;->q:Lax/f6/An;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lax/f6/zn;->q:Lax/f6/An;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void
.end method
