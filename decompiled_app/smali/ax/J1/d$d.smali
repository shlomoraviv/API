.class public Lax/J1/d$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->l0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lax/J1/d$d;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/J1/d$d;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lax/J1/d;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "hispnatcaas  mgtpcare "

    const-string v0, "start caching app name"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lax/J1/d$d;->h:Landroid/content/Context;

    invoke-static {p1}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "APPS_ALL"

    invoke-virtual {p1, v0}, Lax/J1/d;->D(Ljava/lang/String;)Ljava/util/List;

    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method
