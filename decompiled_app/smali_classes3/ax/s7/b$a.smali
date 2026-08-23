.class Lax/s7/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/v7/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/v7/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s7/b$a;->a:Lax/v7/b;

    iput-object p2, p0, Lax/s7/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lax/v7/b;
    .locals 1

    iget-object v0, p0, Lax/s7/b$a;->a:Lax/v7/b;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/s7/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
