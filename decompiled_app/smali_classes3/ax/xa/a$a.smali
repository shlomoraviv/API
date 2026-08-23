.class public Lax/xa/a$a;
.super Lax/xa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/xa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
