.class public final Lax/f6/b40;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/W30;


# direct methods
.method public constructor <init>(Lax/f6/W30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/b40;->a:Lax/f6/W30;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lax/f6/b40;->a:Lax/f6/W30;

    invoke-virtual {v0}, Lax/f6/W30;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/b40;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
