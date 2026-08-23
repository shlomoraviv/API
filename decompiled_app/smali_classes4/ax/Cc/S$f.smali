.class Lax/Cc/S$f;
.super Lax/Jc/j;

# interfaces
.implements Lax/Jc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Jc/j;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-super {p0}, Lax/Jc/j;->f()J

    move-result-wide v0

    return-wide v0
.end method
