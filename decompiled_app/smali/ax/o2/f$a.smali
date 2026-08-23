.class public Lax/o2/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lax/G1/f;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/o2/f$a;->a:Lax/G1/f;

    iput-object p3, p0, Lax/o2/f$a;->b:Ljava/lang/Object;

    sget-object v0, Lax/G1/f;->M0:Lax/G1/f;

    if-ne p2, v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p3, p2, :cond_0

    const p2, 0x7f13020b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/f$a;->c:Ljava/lang/String;

    return-void

    :cond_0
    const p2, 0x7f13020c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/f$a;->c:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/f$a;->c:Ljava/lang/String;

    return-void
.end method
