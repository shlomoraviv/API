.class public final Lax/f6/kx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gx;


# instance fields
.field private final a:Lax/z5/t0;


# direct methods
.method public constructor <init>(Lax/z5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kx;->a:Lax/z5/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "content_vertical_opted_out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lax/f6/kx;->a:Lax/z5/t0;

    invoke-interface {v0, p1}, Lax/z5/t0;->o(Z)V

    return-void
.end method
