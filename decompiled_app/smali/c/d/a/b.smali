.class Lc/d/a/b;
.super Lc/d/a/d;
.source "CardViewApi17Impl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b$a;

    invoke-direct {v0, p0}, Lc/d/a/b$a;-><init>(Lc/d/a/b;)V

    sput-object v0, Lc/d/a/h;->b:Lc/d/a/h$a;

    return-void
.end method
