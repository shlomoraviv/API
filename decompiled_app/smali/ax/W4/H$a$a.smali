.class final Lax/W4/H$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/H$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lax/W4/H;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/W4/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/H$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/W4/H$a$a;->b:Lax/W4/H;

    return-void
.end method
