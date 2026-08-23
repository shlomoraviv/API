.class Lax/J1/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/J1/d;->y()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/J1/d;


# direct methods
.method constructor <init>(Lax/J1/d;)V
    .locals 0

    iput-object p1, p0, Lax/J1/d$a;->q:Lax/J1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lax/J1/d;->S(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method
