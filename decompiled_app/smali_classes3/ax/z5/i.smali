.class public final synthetic Lax/z5/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/z5/v;


# direct methods
.method public synthetic constructor <init>(Lax/z5/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/i;->q:Lax/z5/v;

    iput-object p2, p0, Lax/z5/i;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lax/z5/i;->q:Lax/z5/v;

    iget-object v1, p0, Lax/z5/i;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lax/z5/v;->i(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
