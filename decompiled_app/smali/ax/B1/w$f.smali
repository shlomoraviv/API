.class Lax/B1/w$f;
.super Lax/Z0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/w;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z0/h<",
        "Lax/B1/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/B1/w;


# direct methods
.method constructor <init>(Lax/B1/w;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/w$f;->d:Lax/B1/w;

    invoke-direct {p0, p2}, Lax/Z0/h;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "ets=aai``?ao=_Rl``g_?nma`o,n_re=,=tyy ydtA_````?l,tftr p  a?iot=u`nul r,nd l= ?`Oe_`,etiruc`tr`naocmconc`k He=xfb,,rnnn ,u`t`f=roeanrp  __t, y___,eo?, ?  ud?ih,a= i rqiiutr`t_e d=e ,n=_aler`iRi`c eettp`_t`p r,c_=neo_gEgeuedr,Pna lcq__eeuu=gg_eno_ sw=A ncst =knxri u`_  ?Dr aefoWt ?e`v=r m`w ,et?m i=le`u?siatie eBWd`ints`rer=mdfna _ude a ep,o =t_ey`i_ei`issi_n=r fvrsT_m pc?`` _onoateilbkd`rroiqttr?k ?q``w`qo=csa eaRt?ye ,tptcrg,eS`uaatsile_ dn ireU ?r_yuot_E, `=a=nrreetcadiulnrup?r`kqodi`tq =ecgeg_taSai,ut `ni`go_n,toganleqe_es` _Eeoe?`tir  op_`??rtwsaue`r`a` t_eu=tcny?o`?e?bi_`edcr?_o,tr_`,ig?orua `u iiopoT=d`,rmuo o_s=``tE_=ngr muldueile__or nddnu Odlsntlhe,u`some ueftnt?_T`i l_` "

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    const/4 v1, 0x1

    return-object v0
.end method
