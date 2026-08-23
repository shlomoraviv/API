.class public Lax/m9/a$c;
.super Lax/m9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/m9/a<",
        "Lax/m9/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/m9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/m9/a;-><init>(Lax/m9/b;)V

    return-void
.end method

.method public constructor <init>([BLax/m9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/m9/a;-><init>([BLax/m9/b;)V

    return-void
.end method
