.class final Lax/v7/C$a;
.super Lax/eb/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/eb/a$c<",
        "Lax/v7/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/eb/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lax/v7/m;

    invoke-virtual {p0, p1, p2, p3}, Lax/v7/C$a;->b(Lax/v7/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lax/v7/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lax/v7/m;->B(Ljava/lang/String;Ljava/lang/Object;)Lax/v7/m;

    return-void
.end method
