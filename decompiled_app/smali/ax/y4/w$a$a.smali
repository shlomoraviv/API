.class final Lax/y4/w$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lax/y4/w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/y4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/w$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lax/y4/w$a$a;->b:Lax/y4/w;

    return-void
.end method
