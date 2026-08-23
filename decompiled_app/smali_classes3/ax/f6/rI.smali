.class public final Lax/f6/rI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/oI;


# direct methods
.method public constructor <init>(Lax/f6/oI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rI;->a:Lax/f6/oI;

    return-void
.end method

.method public static c(Lax/f6/oI;)Lax/f6/vJ;
    .locals 0

    invoke-virtual {p0}, Lax/f6/oI;->b()Lax/f6/vJ;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lax/f6/vJ;
    .locals 1

    iget-object v0, p0, Lax/f6/rI;->a:Lax/f6/oI;

    invoke-static {v0}, Lax/f6/rI;->c(Lax/f6/oI;)Lax/f6/vJ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/rI;->a:Lax/f6/oI;

    invoke-static {v0}, Lax/f6/rI;->c(Lax/f6/oI;)Lax/f6/vJ;

    move-result-object v0

    return-object v0
.end method
