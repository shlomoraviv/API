.class Lax/o1/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lax/o1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/o1/x;->a()Lax/o1/z;

    move-result-object v0

    sput-object v0, Lax/o1/x$a;->a:Lax/o1/z;

    return-void
.end method
