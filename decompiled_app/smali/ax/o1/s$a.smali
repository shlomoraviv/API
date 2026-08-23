.class public Lax/o1/s$a;
.super Lax/o1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/o1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
