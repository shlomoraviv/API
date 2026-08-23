.class public final Lax/f6/FA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/CA;


# direct methods
.method public constructor <init>(Lax/f6/CA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/FA;->a:Lax/f6/CA;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/X60;
    .locals 1

    iget-object v0, p0, Lax/f6/FA;->a:Lax/f6/CA;

    invoke-virtual {v0}, Lax/f6/CA;->b()Lax/f6/X60;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/FA;->a:Lax/f6/CA;

    invoke-virtual {v0}, Lax/f6/CA;->b()Lax/f6/X60;

    move-result-object v0

    return-object v0
.end method
