.class public final Lax/f6/yi;
.super Lax/f6/gi;


# instance fields
.field private final q:Lax/r5/o;


# direct methods
.method public constructor <init>(Lax/r5/o;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/gi;-><init>()V

    iput-object p1, p0, Lax/f6/yi;->q:Lax/r5/o;

    return-void
.end method


# virtual methods
.method public final H7(Lax/f6/pi;)V
    .locals 1

    new-instance v0, Lax/f6/qi;

    invoke-direct {v0, p1}, Lax/f6/qi;-><init>(Lax/f6/pi;)V

    iget-object p1, p0, Lax/f6/yi;->q:Lax/r5/o;

    invoke-interface {p1, v0}, Lax/r5/o;->a(Lax/r5/g;)V

    return-void
.end method
