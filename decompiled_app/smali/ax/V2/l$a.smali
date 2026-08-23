.class final Lax/V2/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/V2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/B2/c;Lax/V2/h;Lax/V2/m;)Lax/B2/j;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/B2/j;

    invoke-direct {v0, p1, p2, p3}, Lax/B2/j;-><init>(Lax/B2/c;Lax/V2/h;Lax/V2/m;)V

    const/4 v1, 0x4

    return-object v0
.end method
