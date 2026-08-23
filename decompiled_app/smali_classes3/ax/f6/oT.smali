.class public final synthetic Lax/f6/oT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Lax/y5/x;

.field public final synthetic q:Lax/f6/vT;


# direct methods
.method public synthetic constructor <init>(Lax/f6/vT;Landroid/app/Activity;Lax/y5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/oT;->q:Lax/f6/vT;

    iput-object p2, p0, Lax/f6/oT;->X:Landroid/app/Activity;

    iput-object p3, p0, Lax/f6/oT;->Y:Lax/y5/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lax/f6/oT;->q:Lax/f6/vT;

    iget-object v1, p0, Lax/f6/oT;->X:Landroid/app/Activity;

    iget-object v2, p0, Lax/f6/oT;->Y:Lax/y5/x;

    invoke-virtual {v0, v1, v2, p1, p2}, Lax/f6/vT;->Z7(Landroid/app/Activity;Lax/y5/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
