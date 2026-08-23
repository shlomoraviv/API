.class public Lax/G4/g$a;
.super Lax/z4/B$b;

# interfaces
.implements Lax/G4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lax/z4/B$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    return-wide v0
.end method

.method public f(J)J
    .locals 1

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    return-wide p1
.end method
