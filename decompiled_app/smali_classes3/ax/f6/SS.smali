.class public final Lax/f6/SS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SS;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/SS;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/RS;
    .locals 3

    iget-object v0, p0, Lax/f6/SS;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/FS;

    iget-object v1, p0, Lax/f6/SS;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/KS;

    invoke-virtual {v1}, Lax/f6/KS;->a()Lax/f6/JS;

    move-result-object v1

    new-instance v2, Lax/f6/RS;

    invoke-direct {v2, v0, v1}, Lax/f6/RS;-><init>(Lax/f6/FS;Lax/f6/JS;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/SS;->a()Lax/f6/RS;

    move-result-object v0

    return-object v0
.end method
