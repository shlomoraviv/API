.class abstract Lax/g3/h$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lax/g3/h;


# direct methods
.method private constructor <init>(Lax/g3/h;)V
    .locals 0

    iput-object p1, p0, Lax/g3/h$j;->a:Lax/g3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g3/h;Lax/g3/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g3/h$j;-><init>(Lax/g3/h;)V

    return-void
.end method


# virtual methods
.method public a(Lax/g3/g$Y;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
