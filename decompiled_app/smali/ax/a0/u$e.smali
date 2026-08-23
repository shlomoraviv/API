.class Lax/a0/u$e;
.super Lax/a0/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lax/a0/u$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/a0/u$d;-><init>(Lax/a0/u$c;)V

    iput-boolean p2, p0, Lax/a0/u$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/a0/u$e;->b:Z

    return v0
.end method
