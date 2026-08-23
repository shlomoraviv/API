.class Lax/O0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O0/a;->z3(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/O0/a;


# direct methods
.method constructor <init>(Lax/O0/a;)V
    .locals 0

    iput-object p1, p0, Lax/O0/a$a;->q:Lax/O0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lax/O0/a$a;->q:Lax/O0/a;

    const/4 v1, 0x1

    iput p2, v0, Lax/O0/a;->H1:I

    const/4 v1, 0x4

    const/4 p2, -0x1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/preference/c;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
