.class public final Lax/f6/DJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/wJ;


# direct methods
.method public constructor <init>(Lax/f6/wJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DJ;->a:Lax/f6/wJ;

    return-void
.end method

.method public static c(Lax/f6/wJ;)Lax/f6/kJ;
    .locals 0

    invoke-virtual {p0}, Lax/f6/wJ;->a()Lax/f6/kJ;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lax/f6/kJ;
    .locals 1

    iget-object v0, p0, Lax/f6/DJ;->a:Lax/f6/wJ;

    invoke-static {v0}, Lax/f6/DJ;->c(Lax/f6/wJ;)Lax/f6/kJ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/DJ;->a:Lax/f6/wJ;

    invoke-static {v0}, Lax/f6/DJ;->c(Lax/f6/wJ;)Lax/f6/kJ;

    move-result-object v0

    return-object v0
.end method
