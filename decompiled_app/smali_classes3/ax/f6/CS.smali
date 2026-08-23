.class public final Lax/f6/CS;
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

    iput-object p1, p0, Lax/f6/CS;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/CS;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/BS;
    .locals 3

    iget-object v0, p0, Lax/f6/CS;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/wS;

    invoke-virtual {v0}, Lax/f6/wS;->a()Lax/f6/vS;

    move-result-object v0

    iget-object v1, p0, Lax/f6/CS;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/fl0;

    new-instance v2, Lax/f6/BS;

    invoke-direct {v2, v0, v1}, Lax/f6/BS;-><init>(Lax/f6/vS;Lax/f6/fl0;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/CS;->a()Lax/f6/BS;

    move-result-object v0

    return-object v0
.end method
