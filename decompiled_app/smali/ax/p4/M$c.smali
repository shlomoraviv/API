.class Lax/p4/M$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p4/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/M$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/p4/M$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/p4/M$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/p4/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
