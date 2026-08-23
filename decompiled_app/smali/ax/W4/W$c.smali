.class final Lax/W4/W$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lax/t4/B0;

.field public final b:Lax/y4/y$b;


# direct methods
.method private constructor <init>(Lax/t4/B0;Lax/y4/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/W$c;->a:Lax/t4/B0;

    iput-object p2, p0, Lax/W4/W$c;->b:Lax/y4/y$b;

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/B0;Lax/y4/y$b;Lax/W4/W$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/W4/W$c;-><init>(Lax/t4/B0;Lax/y4/y$b;)V

    return-void
.end method
