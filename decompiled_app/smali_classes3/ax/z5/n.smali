.class public final synthetic Lax/z5/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic k0:I

.field public final synthetic l0:I

.field public final synthetic q:Lax/z5/v;


# direct methods
.method public synthetic constructor <init>(Lax/z5/v;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/n;->q:Lax/z5/v;

    iput p2, p0, Lax/z5/n;->X:I

    iput p3, p0, Lax/z5/n;->Y:I

    iput p4, p0, Lax/z5/n;->Z:I

    iput p5, p0, Lax/z5/n;->k0:I

    iput p6, p0, Lax/z5/n;->l0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lax/z5/n;->q:Lax/z5/v;

    iget v1, p0, Lax/z5/n;->X:I

    iget v2, p0, Lax/z5/n;->Y:I

    iget v3, p0, Lax/z5/n;->Z:I

    iget v4, p0, Lax/z5/n;->k0:I

    iget v5, p0, Lax/z5/n;->l0:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lax/z5/v;->j(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
