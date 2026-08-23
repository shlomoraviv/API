.class Lax/hc/b$c;
.super Ljavax/el/FunctionMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/hc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/hc/b;


# direct methods
.method private constructor <init>(Lax/hc/b;)V
    .locals 0

    iput-object p1, p0, Lax/hc/b$c;->a:Lax/hc/b;

    invoke-direct {p0}, Ljavax/el/FunctionMapper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/hc/b;Lax/hc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/hc/b$c;-><init>(Lax/hc/b;)V

    return-void
.end method
