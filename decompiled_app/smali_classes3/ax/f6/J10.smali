.class public final Lax/f6/J10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/T60;


# direct methods
.method constructor <init>(Lax/f6/T60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/J10;->a:Lax/f6/T60;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/K10;

    iget-object v1, p0, Lax/f6/J10;->a:Lax/f6/T60;

    invoke-direct {v0, v1}, Lax/f6/K10;-><init>(Lax/f6/T60;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
